.class public Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;
.super Ljava/lang/Object;
.source "IAnalyzeResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfo"
.end annotation


# instance fields
.field public yuvImage:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;->yuvImage:[B

    return-void
.end method
