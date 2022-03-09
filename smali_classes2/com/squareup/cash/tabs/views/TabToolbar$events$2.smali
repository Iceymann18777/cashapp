.class public final Lcom/squareup/cash/tabs/views/TabToolbar$events$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/tabs/views/TabToolbar;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;Lcom/squareup/cash/shared/ui/SharedUiVariables;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/tabs/views/TabToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$events$2;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar$events$2;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/tabs/views/TabToolbar;->menuSearchView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/tabs/views/TabToolbar$events$2$1;->INSTANCE:Lcom/squareup/cash/tabs/views/TabToolbar$events$2$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$events$2;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/tabs/views/TabToolbar;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$LambdaGroup$js$hEcdwcu5CHl1IAMWOULz6_ozJrk;->INSTANCE$0:L-$$LambdaGroup$js$hEcdwcu5CHl1IAMWOULz6_ozJrk;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/tabs/views/TabToolbar$events$2;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/tabs/views/TabToolbar;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$LambdaGroup$js$hEcdwcu5CHl1IAMWOULz6_ozJrk;->INSTANCE$1:L-$$LambdaGroup$js$hEcdwcu5CHl1IAMWOULz6_ozJrk;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
