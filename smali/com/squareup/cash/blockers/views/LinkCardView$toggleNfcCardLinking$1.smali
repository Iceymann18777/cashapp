.class public final Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/common/KeyedCard;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/LinkCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/LinkCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$1;->this$0:Lcom/squareup/cash/blockers/views/LinkCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/KeyedCard;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$1;->this$0:Lcom/squareup/cash/blockers/views/LinkCardView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/LinkCardView;->cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    const-string v1, "card"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->clear()V

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p1, Lcom/squareup/protos/franklin/common/KeyedCard;->unencrypted_pan:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->getExpiration()Landroid/widget/EditText;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/blockers/views/CardEditor;->Companion:Lcom/squareup/cash/blockers/views/CardEditor$Companion;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/KeyedCard;->expiration:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->getSecurityCode()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p1, Lcom/squareup/protos/franklin/common/KeyedCard;->security_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p1, Lcom/squareup/protos/franklin/common/KeyedCard;->postal_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->updateNumberGravity()V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$1;->this$0:Lcom/squareup/cash/blockers/views/LinkCardView;

    .line 18
    iput-object p1, v0, Lcom/squareup/cash/blockers/views/LinkCardView;->nfcReadCard:Lcom/squareup/protos/franklin/common/KeyedCard;

    .line 19
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/LinkCardView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 20
    sget-object v0, Lcom/squareup/cash/blockers/views/LinkCardView;->Companion:Lcom/squareup/cash/blockers/views/LinkCardView$Companion;

    sget-object v0, Lcom/squareup/cash/blockers/views/LinkCardView;->Companion:Lcom/squareup/cash/blockers/views/LinkCardView$Companion;

    const-wide/16 v0, 0x4b

    invoke-interface {p1, v0, v1}, Lcom/squareup/cash/ui/util/CashVibrator;->vibrate(J)V

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/LinkCardView$toggleNfcCardLinking$1;->this$0:Lcom/squareup/cash/blockers/views/LinkCardView;

    .line 22
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/LinkCardView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/LinkCardView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Link Card NFC"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
