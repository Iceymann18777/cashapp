.class public Lcom/miteksystems/misnap/analyzer/AnalyzerFactory;
.super Ljava/lang/Object;


# static fields
.field public static final MISNAP_ANALYZER:I = 0x1

.field public static final NO_ANALYZER:I = 0x0

.field public static final TEST_SCIENCE_CAPTURE_ANALYZER:I = 0x62

.field public static final TEST_SCIENCE_REPLAY_ANALYZER:I = 0x63


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnalyzer(ILandroid/content/Context;IILorg/json/JSONObject;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;
    .locals 6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x62

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/miteksystems/misnap/analyzer/a;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/miteksystems/misnap/analyzer/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;II)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/miteksystems/misnap/analyzer/c;

    invoke-direct {p0, p1, p4}, Lcom/miteksystems/misnap/analyzer/c;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/miteksystems/misnap/analyzer/b;

    invoke-direct {p0, p1, p4}, Lcom/miteksystems/misnap/analyzer/b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;-><init>(Landroid/content/Context;Lorg/json/JSONObject;IIZ)V

    return-object p0
.end method
