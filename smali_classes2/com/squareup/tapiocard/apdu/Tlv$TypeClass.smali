.class public final enum Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;
.super Ljava/lang/Enum;
.source "Tlv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tapiocard/apdu/Tlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

.field public static final enum APPLICATION:Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

.field public static final enum CONTEXT_SPECIFIC:Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

.field public static final enum PRIVATE:Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

.field public static final enum UNIVERSAL:Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;->UNIVERSAL:Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    .line 2
    new-instance v1, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    const-string v3, "APPLICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;->APPLICATION:Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    .line 3
    new-instance v3, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    const-string v5, "CONTEXT_SPECIFIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;->CONTEXT_SPECIFIC:Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    .line 4
    new-instance v5, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;->PRIVATE:Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;->$VALUES:[Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    return-object p0
.end method

.method public static values()[Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;->$VALUES:[Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    invoke-virtual {v0}, [Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    return-object v0
.end method
