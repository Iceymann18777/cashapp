.class public final Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent$OnCheckedChange;
.super Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent;
.source "ToggleCashtagViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnCheckedChange"
.end annotation


# instance fields
.field public final isChecked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent$OnCheckedChange;->isChecked:Z

    return-void
.end method
