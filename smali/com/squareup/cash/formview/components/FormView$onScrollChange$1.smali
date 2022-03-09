.class public final Lcom/squareup/cash/formview/components/FormView$onScrollChange$1;
.super Ljava/lang/Object;
.source "FormView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormView;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;Landroid/app/Activity;Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView$onScrollChange$1;->this$0:Lcom/squareup/cash/formview/components/FormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView$onScrollChange$1;->this$0:Lcom/squareup/cash/formview/components/FormView;

    invoke-static {v0}, Lcom/squareup/cash/formview/components/FormView;->access$checkScrollState(Lcom/squareup/cash/formview/components/FormView;)V

    return-void
.end method
