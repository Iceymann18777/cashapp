.class public Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;
.super Ljava/lang/Object;
.source "ScaledPreviewSizeStickyEvent.java"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;->width:I

    .line 3
    iput p2, p0, Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;->width:I

    return v0
.end method
