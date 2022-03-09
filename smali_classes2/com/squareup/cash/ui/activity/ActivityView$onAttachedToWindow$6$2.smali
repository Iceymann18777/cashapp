.class public final Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$2;
.super Ljava/lang/Object;
.source "ActivityView.kt"

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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$2;->this$0:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isSearching"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$2;->this$0:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    .line 5
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchView()Landroid/widget/EditText;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
