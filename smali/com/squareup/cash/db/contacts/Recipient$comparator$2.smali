.class public final Lcom/squareup/cash/db/contacts/Recipient$comparator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Recipient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/contacts/Recipient;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/db/contacts/RecipientComparator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/contacts/Recipient;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/contacts/Recipient$comparator$2;->this$0:Lcom/squareup/cash/db/contacts/Recipient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/db/contacts/RecipientComparator;

    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient$comparator$2;->this$0:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/contacts/RecipientComparator;-><init>(Lcom/squareup/cash/db/contacts/Recipient;)V

    return-object v0
.end method
