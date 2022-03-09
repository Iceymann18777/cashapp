.class public final Lcom/bugsnag/android/DeviceWithState;
.super Lcom/bugsnag/android/Device;
.source "DeviceWithState.kt"


# instance fields
.field public freeDisk:Ljava/lang/Long;

.field public freeMemory:Ljava/lang/Long;

.field public orientation:Ljava/lang/String;

.field public time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "buildInfo"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runtimeVersions"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/Device;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/bugsnag/android/Device;->serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V

    const-string v0, "freeDisk"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "freeMemory"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "orientation"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "time"

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
