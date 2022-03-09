.class public final Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmCvvView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;

    .line 2
    iget v0, p1, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;->cvvLength:I

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;->title:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/widget/TextSwapper;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/squareup/cash/ui/widget/TextSwapper;->setText(Ljava/lang/CharSequence;Z)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getCvvView()Landroid/widget/EditText;

    move-result-object p1

    new-array v1, v4, [Landroid/text/InputFilter;

    .line 9
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getCvvView()Landroid/widget/EditText;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2$1;-><init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;I)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
