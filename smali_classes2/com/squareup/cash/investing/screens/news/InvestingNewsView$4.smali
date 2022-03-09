.class public final Lcom/squareup/cash/investing/screens/news/InvestingNewsView$4;
.super Ljava/lang/Object;
.source "InvestingNewsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/news/InvestingNewsView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/news/InvestingNewsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/news/InvestingNewsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$4;->this$0:Lcom/squareup/cash/investing/screens/news/InvestingNewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$4;->this$0:Lcom/squareup/cash/investing/screens/news/InvestingNewsView;

    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    check-cast p1, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/util/DefaultNavigatorKt$defaultNavigator$1;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
