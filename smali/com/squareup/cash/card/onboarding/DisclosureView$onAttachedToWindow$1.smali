.class public final Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "DisclosureView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/DisclosureView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 3
    sget v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->$r8$clinit:I

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->loadingLayout:Lcom/squareup/cash/ui/blockers/LoadingLayout;

    const-string v0, "binding.loadingLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    return-void
.end method
