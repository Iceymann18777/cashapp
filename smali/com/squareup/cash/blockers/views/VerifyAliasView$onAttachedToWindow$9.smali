.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$9;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyAliasView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/KeyEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/KeyEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/VerifyAliasView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
