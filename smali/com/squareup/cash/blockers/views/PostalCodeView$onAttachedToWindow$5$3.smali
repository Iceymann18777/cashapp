.class public final Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$3;
.super Ljava/lang/Object;
.source "PostalCodeView.kt"

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
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isValid:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$3;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$3;->$isValid:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$3;->$isValid:Ljava/lang/Boolean;

    const-string v0, "isValid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$3;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {p1}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeView$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
