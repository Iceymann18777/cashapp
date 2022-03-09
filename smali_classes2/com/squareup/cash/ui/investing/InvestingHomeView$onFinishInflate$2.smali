.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$onFinishInflate$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InvestingHomeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/investing/InvestingHomeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string p3, "ViewConfiguration.get(context)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    return-void
.end method
