.class public final Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$4;
.super Ljava/lang/Object;
.source "ConfirmCvvView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ConfirmCvvView;->onAttachedToWindow()V
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
        "Ljava/lang/Integer;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "cvvLength"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->access$getNextButtonView$p(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$4$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$4$1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
