.class public final Lcom/bugsnag/android/AppWithState;
.super Lcom/bugsnag/android/App;
.source "AppWithState.kt"


# instance fields
.field public duration:Ljava/lang/Number;

.field public durationInForeground:Ljava/lang/Number;

.field public inForeground:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, v0, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    .line 2
    iget-object v7, v0, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    .line 3
    iget-object v8, v0, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v0, p7

    iput-object v0, v9, Lcom/bugsnag/android/AppWithState;->duration:Ljava/lang/Number;

    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/bugsnag/android/AppWithState;->durationInForeground:Ljava/lang/Number;

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/bugsnag/android/AppWithState;->inForeground:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public serialiseFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/bugsnag/android/App;->serialiseFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V

    const-string v0, "duration"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/AppWithState;->duration:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "durationInForeground"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/AppWithState;->durationInForeground:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "inForeground"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/AppWithState;->inForeground:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
