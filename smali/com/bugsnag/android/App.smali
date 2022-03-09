.class public Lcom/bugsnag/android/App;
.super Ljava/lang/Object;
.source "App.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field public binaryArch:Ljava/lang/String;

.field public buildUuid:Ljava/lang/String;

.field public codeBundleId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public releaseStage:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionCode:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p6, "config"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p6, p1, Lcom/bugsnag/android/ImmutableConfig;->buildUuid:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/bugsnag/android/ImmutableConfig;->appType:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/bugsnag/android/ImmutableConfig;->versionCode:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/App;->binaryArch:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/App;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/App;->releaseStage:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/App;->version:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bugsnag/android/App;->codeBundleId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/App;->buildUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bugsnag/android/App;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/bugsnag/android/App;->versionCode:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/App;->binaryArch:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/App;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/App;->releaseStage:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/App;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/App;->codeBundleId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/App;->buildUuid:Ljava/lang/String;

    iput-object p7, p0, Lcom/bugsnag/android/App;->type:Ljava/lang/String;

    iput-object p8, p0, Lcom/bugsnag/android/App;->versionCode:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public serialiseFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryArch"

    .line 1
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/App;->binaryArch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "buildUUID"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/App;->buildUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "codeBundleId"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/App;->codeBundleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/App;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "releaseStage"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/App;->releaseStage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/App;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "version"

    .line 7
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/App;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "versionCode"

    .line 8
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    iget-object v0, p0, Lcom/bugsnag/android/App;->versionCode:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 2
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/App;->serialiseFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V

    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
