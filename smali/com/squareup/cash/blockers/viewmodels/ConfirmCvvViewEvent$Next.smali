.class public final Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent$Next;
.super Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent;
.source "ConfirmCvvViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Next"
.end annotation


# instance fields
.field public final cvvLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent$Next;->cvvLength:I

    return-void
.end method
