.class public final enum Lcom/squareup/cash/db/contacts/RecipientType;
.super Ljava/lang/Enum;
.source "RecipientType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/db/contacts/RecipientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/db/contacts/RecipientType;

.field public static final enum CUSTOMER:Lcom/squareup/cash/db/contacts/RecipientType;

.field public static final enum EMAIL:Lcom/squareup/cash/db/contacts/RecipientType;

.field public static final enum PHONE:Lcom/squareup/cash/db/contacts/RecipientType;

.field public static final enum UNKNOWN:Lcom/squareup/cash/db/contacts/RecipientType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/db/contacts/RecipientType;

    new-instance v1, Lcom/squareup/cash/db/contacts/RecipientType;

    const-string v2, "CUSTOMER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/db/contacts/RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/db/contacts/RecipientType;->CUSTOMER:Lcom/squareup/cash/db/contacts/RecipientType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/db/contacts/RecipientType;

    const-string v2, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/db/contacts/RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/db/contacts/RecipientType;->EMAIL:Lcom/squareup/cash/db/contacts/RecipientType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/db/contacts/RecipientType;

    const-string v2, "PHONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/db/contacts/RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/db/contacts/RecipientType;->PHONE:Lcom/squareup/cash/db/contacts/RecipientType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/db/contacts/RecipientType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/db/contacts/RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/db/contacts/RecipientType;->UNKNOWN:Lcom/squareup/cash/db/contacts/RecipientType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/db/contacts/RecipientType;->$VALUES:[Lcom/squareup/cash/db/contacts/RecipientType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/db/contacts/RecipientType;
    .locals 1

    const-class v0, Lcom/squareup/cash/db/contacts/RecipientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/db/contacts/RecipientType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/db/contacts/RecipientType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/db/contacts/RecipientType;->$VALUES:[Lcom/squareup/cash/db/contacts/RecipientType;

    invoke-virtual {v0}, [Lcom/squareup/cash/db/contacts/RecipientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/db/contacts/RecipientType;

    return-object v0
.end method
