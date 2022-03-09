.class public Lcom/bugsnag/android/Device;
.super Ljava/lang/Object;
.source "Device.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field public cpuAbi:[Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public jailbroken:Ljava/lang/Boolean;

.field public locale:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public osName:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public runtimeVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public totalMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/Device;->cpuAbi:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/Device;->jailbroken:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bugsnag/android/Device;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/Device;->locale:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/Device;->totalMemory:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bugsnag/android/Device;->runtimeVersions:Ljava/util/Map;

    .line 2
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/Device;->manufacturer:Ljava/lang/String;

    .line 4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/Device;->model:Ljava/lang/String;

    const-string p1, "android"

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/Device;->osName:Ljava/lang/String;

    .line 7
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/bugsnag/android/Device;->osVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuAbi"

    .line 1
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->cpuAbi:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "jailbroken"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->jailbroken:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "locale"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "manufacturer"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "model"

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "osName"

    .line 7
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->osName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "osVersion"

    .line 8
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "runtimeVersions"

    .line 9
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->runtimeVersions:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "totalMemory"

    .line 10
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/Device;->totalMemory:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 2
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Device;->serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V

    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
