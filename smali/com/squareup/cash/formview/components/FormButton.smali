.class public final Lcom/squareup/cash/formview/components/FormButton;
.super Landroid/widget/FrameLayout;
.source "FormButton.kt"

# interfaces
.implements Lcom/squareup/cash/formview/components/FormEventful;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public action:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public final mooncakeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakePillButton;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "mooncakeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormButton;->mooncakeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public events()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormButton;->mooncakeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/formview/components/FormButton$events$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/formview/components/FormButton$events$1;-><init>(Lcom/squareup/cash/formview/components/FormButton;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "mooncakeButton.clicks()\n\u2026d(action.toViewEvent()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
