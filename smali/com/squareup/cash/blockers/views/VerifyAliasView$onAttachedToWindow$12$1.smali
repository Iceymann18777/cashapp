.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12$1;
.super Ljava/lang/Object;
.source "VerifyAliasView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
