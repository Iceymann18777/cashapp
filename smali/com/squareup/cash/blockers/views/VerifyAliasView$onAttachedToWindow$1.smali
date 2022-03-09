.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "VerifyAliasView.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    check-cast p2, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const-string/jumbo v0, "t1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->clearInput:Z

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->clearInput:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method
