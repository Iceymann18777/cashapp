.class public final Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;
.super Ljava/lang/Object;
.source "PostalCodeView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PostalCodeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isValid"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    .line 4
    sget-object v2, Lcom/squareup/cash/blockers/views/PostalCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/PostalCodeView;->getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {v2}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeView$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$1;

    const-string v4, "$this$editorActions"

    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handled"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/jakewharton/rxbinding3/widget/TextViewEditorActionObservable;

    invoke-direct {v4, v2, v3}, Lcom/jakewharton/rxbinding3/widget/TextViewEditorActionObservable;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {v2}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeView$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$2;->INSTANCE:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$2;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/material/R$style;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$3;-><init>(Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
