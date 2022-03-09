.class public final Lcom/squareup/cash/card/onboarding/CardStyleView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStyleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardStyleViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView$binding$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleView$binding$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;

    const v1, 0x7f0a03b8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/card/onboarding/StylePickerView;

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/squareup/cash/card/onboarding/views/databinding/CardStyleViewBinding;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/card/onboarding/views/databinding/CardStyleViewBinding;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleView;Lcom/squareup/cash/card/onboarding/StylePickerView;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
