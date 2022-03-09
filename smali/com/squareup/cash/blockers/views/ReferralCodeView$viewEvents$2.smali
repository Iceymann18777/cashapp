.class public final Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$2;
.super Ljava/lang/Object;
.source "ReferralCodeView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$SubmitAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$2;->this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$SubmitAction;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$2;->this$0:Lcom/squareup/cash/blockers/views/ReferralCodeView;

    .line 4
    sget-object v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$SubmitAction;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
