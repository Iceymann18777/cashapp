.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$1;
.super Ljava/lang/Object;
.source "RegisterAliasView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/RegisterAliasView;-><init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lcom/squareup/cash/ui/widget/SmsEditor;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;->$$delegate_0:Lcom/squareup/cash/ui/widget/SmsEditor;

    return-void
.end method


# virtual methods
.method public onAbc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->switchToMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->EMAIL:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackspace()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;->$$delegate_0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/SmsEditor;->keyEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v2, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;-><init>(Lcom/squareup/cash/ui/widget/SmsEditor;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDecimal()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;->$$delegate_0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDigit(I)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;->$$delegate_0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/SmsEditor;->keyEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v2, Lcom/squareup/cash/ui/widget/SmsEditor$onDigit$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/ui/widget/SmsEditor$onDigit$1;-><init>(Lcom/squareup/cash/ui/widget/SmsEditor;I)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onLongBackspace()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;->$$delegate_0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/SmsEditor;->keyEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v2, Lcom/squareup/cash/ui/widget/SmsEditor$onLongBackspace$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/widget/SmsEditor$onLongBackspace$1;-><init>(Lcom/squareup/cash/ui/widget/SmsEditor;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$1;->$$delegate_0:Lcom/squareup/cash/ui/widget/SmsEditor;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->onLongDigit(I)Z

    move-result p1

    return p1
.end method
