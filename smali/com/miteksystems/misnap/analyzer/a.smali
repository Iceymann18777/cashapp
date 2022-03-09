.class public Lcom/miteksystems/misnap/analyzer/a;
.super Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;


# static fields
.field public static final a:Ljava/lang/String; = "com.miteksystems.misnap.analyzer.a"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;-><init>(Landroid/content/Context;Lorg/json/JSONObject;IIZ)V

    return-void
.end method


# virtual methods
.method public analyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
    .locals 0

    new-instance p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object p1
.end method

.method public deinit()V
    .locals 2

    sget-object v0, Lcom/miteksystems/misnap/analyzer/a;->a:Ljava/lang/String;

    const-string v1, "Deinit NoAnalyzer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public init()Z
    .locals 2

    sget-object v0, Lcom/miteksystems/misnap/analyzer/a;->a:Ljava/lang/String;

    const-string v1, "Initializing NoAnalyzer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public onManualPictureTaken([B)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NoAnalyzer doesn\'t support onManualPictureTaken()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOrientation(II)V
    .locals 0

    return-void
.end method
