.class public final Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;
.super Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;
.source "CardStudioViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCashtagToggle"
.end annotation


# instance fields
.field public final currentlyVisible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;->currentlyVisible:Z

    return-void
.end method
