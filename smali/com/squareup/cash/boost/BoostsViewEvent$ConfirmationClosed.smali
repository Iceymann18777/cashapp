.class public final Lcom/squareup/cash/boost/BoostsViewEvent$ConfirmationClosed;
.super Lcom/squareup/cash/boost/BoostsViewEvent;
.source "BoostsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/BoostsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmationClosed"
.end annotation


# instance fields
.field public final result:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/BoostsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/boost/BoostsViewEvent$ConfirmationClosed;->result:Z

    return-void
.end method
