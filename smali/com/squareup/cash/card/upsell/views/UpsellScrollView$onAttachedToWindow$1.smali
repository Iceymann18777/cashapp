.class public final synthetic Lcom/squareup/cash/card/upsell/views/UpsellScrollView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UpsellScrollView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/views/UpsellScrollView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$ScrollViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/views/UpsellScrollView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/card/upsell/views/UpsellScrollView;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModels"

    const-string/jumbo v5, "renderViewModels(Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$ScrollViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$ScrollViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/upsell/views/UpsellScrollView;

    .line 3
    sget v0, Lcom/squareup/cash/card/upsell/views/UpsellScrollView;->$r8$clinit:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;->elements:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel;

    .line 8
    instance-of v1, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/card/upsell/views/UpsellScrollView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
