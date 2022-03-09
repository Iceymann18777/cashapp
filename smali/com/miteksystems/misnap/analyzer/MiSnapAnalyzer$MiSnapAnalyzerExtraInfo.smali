.class public Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;
.super Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiSnapAnalyzerExtraInfo"
.end annotation


# instance fields
.field public fourCorners:[[I

.field public measuredValues:[I

.field public returnValues:[I


# direct methods
.method public constructor <init>([BLcom/miteksystems/misnap/analyzer/ScienceIqaResults;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;-><init>([B)V

    invoke-virtual {p2}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getLegacyIqaScores()[I

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->returnValues:[I

    iput-object p3, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->measuredValues:[I

    invoke-virtual {p2}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getLegacyFourCorners()[[I

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->fourCorners:[[I

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;-><init>([B[I[I[[I)V

    return-void
.end method

.method public constructor <init>([B[I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;-><init>([B[I[I[[I)V

    return-void
.end method

.method public constructor <init>([B[I[I[[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;-><init>([B)V

    iput-object p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->returnValues:[I

    iput-object p3, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->measuredValues:[I

    iput-object p4, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->fourCorners:[[I

    return-void
.end method

.method public constructor <init>([I[I[[I)V
    .locals 0

    invoke-direct {p0}, Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->returnValues:[I

    iput-object p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->measuredValues:[I

    iput-object p3, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->fourCorners:[[I

    return-void
.end method
