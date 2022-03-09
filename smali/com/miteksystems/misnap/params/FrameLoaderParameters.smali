.class public Lcom/miteksystems/misnap/params/FrameLoaderParameters;
.super Ljava/lang/Object;
.source "FrameLoaderParameters.java"


# static fields
.field private static final FILELOCATION_KEY:Ljava/lang/String; = "FILELOCATION_KEY"

.field private static final FILETYPE_KEY:Ljava/lang/String; = "FILETYPE_KEY"

.field public static final FILE_LOCATION_ASSETS:I = 0xc9

.field public static final FILE_LOCATION_DRAWABLES:I = 0xc8

.field public static final FILE_TYPE_JPEG:I = 0x64

.field public static final FILE_TYPE_YUV:I = 0x65

.field private static final GENERATOR_KEY:Ljava/lang/String; = "GENERATOR_KEY"

.field private static final ORIENTATION_KEY:Ljava/lang/String; = "ORIENTATION"

.field public static final ORIENTATION_LANDSCAPE:I = 0x0

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field private static final PATH_KEY:Ljava/lang/String; = "PATH_KEY"

.field public static final SEQUENTIAL_FRAME_GENERATOR:I = 0x1

.field public static final SINGLE_FRAME_GENERATOR:I


# instance fields
.field private mFileLocation:I

.field private mFileType:I

.field private mGeneratorType:I

.field private mOrientation:I

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mGeneratorType:I

    .line 3
    iput p2, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mFileType:I

    .line 4
    iput p3, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mFileLocation:I

    .line 5
    iput p4, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mOrientation:I

    .line 6
    iput-object p5, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "GENERATOR_KEY"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mGeneratorType:I

    const-string p1, "FILETYPE_KEY"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mFileType:I

    const-string p1, "FILELOCATION_KEY"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mFileLocation:I

    const-string p1, "ORIENTATION"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mOrientation:I

    const-string p1, "PATH_KEY"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mFileLocation:I

    return v0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mFileType:I

    return v0
.end method

.method public getGeneratorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mGeneratorType:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mOrientation:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "GENERATOR_KEY"

    .line 2
    iget v2, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mGeneratorType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FILETYPE_KEY"

    .line 3
    iget v2, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mFileType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FILELOCATION_KEY"

    .line 4
    iget v2, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mFileLocation:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ORIENTATION"

    .line 5
    iget v2, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PATH_KEY"

    .line 6
    iget-object v2, p0, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
