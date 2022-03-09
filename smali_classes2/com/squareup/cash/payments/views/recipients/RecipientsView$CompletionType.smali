.class public final enum Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;
.super Ljava/lang/Enum;
.source "RecipientsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompletionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

.field public static final enum ANY:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

.field public static final enum FIRST_EXACT:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

.field public static final enum NO_SUGGESTIONS:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

.field public static final enum SINGLE_SUGGESTION:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    new-instance v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    const-string v2, "ANY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->ANY:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    const-string v2, "SINGLE_SUGGESTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->SINGLE_SUGGESTION:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    const-string v2, "FIRST_EXACT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->FIRST_EXACT:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    const-string v2, "NO_SUGGESTIONS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->NO_SUGGESTIONS:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->$VALUES:[Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;
    .locals 1

    const-class v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->$VALUES:[Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    invoke-virtual {v0}, [Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    return-object v0
.end method
