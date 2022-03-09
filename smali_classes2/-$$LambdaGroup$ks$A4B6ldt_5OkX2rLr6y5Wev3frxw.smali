.class public final L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:I

.field public final synthetic $capture$1:I

.field public final synthetic $capture$2:Ljava/lang/Object;

.field public final synthetic $capture$3:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$id$:I

    iput p2, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$0:I

    iput p3, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$1:I

    iput-object p4, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$2:Ljava/lang/Object;

    iput-object p5, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$3:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$2:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->clickListener:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;

    .line 3
    iget-object v1, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$3:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 4
    iget v2, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$0:I

    .line 5
    iget v3, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$1:I

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;->onAccessoryButtonClicked(Lcom/squareup/cash/db/contacts/Recipient;II)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$2:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->clickListener:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;

    .line 11
    iget-object v1, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$3:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 12
    iget v2, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$0:I

    .line 13
    iget v3, p0, L-$$LambdaGroup$ks$A4B6ldt_5OkX2rLr6y5Wev3frxw;->$capture$1:I

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;->onAvatarClicked(Lcom/squareup/cash/db/contacts/Recipient;II)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
