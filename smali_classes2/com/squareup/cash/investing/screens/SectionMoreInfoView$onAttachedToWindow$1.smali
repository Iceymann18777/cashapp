.class public final synthetic Lcom/squareup/cash/investing/screens/SectionMoreInfoView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SectionMoreInfoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/SectionMoreInfoView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->descriptionView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;->description:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;->urlText:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->urlTextView:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->urlTextView:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->urlTextView:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;->urlText:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/SectionMoreInfoView;->closeView:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;->closeText:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
