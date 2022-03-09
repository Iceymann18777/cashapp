.class public final enum Lcom/squareup/wire/Syntax;
.super Ljava/lang/Enum;
.source "Syntax.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/Syntax;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/wire/Syntax;

.field public static final enum PROTO_2:Lcom/squareup/wire/Syntax;

.field public static final enum PROTO_3:Lcom/squareup/wire/Syntax;


# instance fields
.field public final string:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/wire/Syntax;

    new-instance v1, Lcom/squareup/wire/Syntax;

    const-string v2, "PROTO_2"

    const/4 v3, 0x0

    const-string v4, "proto2"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/wire/Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/Syntax;

    const-string v2, "PROTO_3"

    const/4 v3, 0x1

    const-string v4, "proto3"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/wire/Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/wire/Syntax;->$VALUES:[Lcom/squareup/wire/Syntax;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/wire/Syntax;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/Syntax;
    .locals 1

    const-class v0, Lcom/squareup/wire/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Syntax;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/Syntax;
    .locals 1

    sget-object v0, Lcom/squareup/wire/Syntax;->$VALUES:[Lcom/squareup/wire/Syntax;

    invoke-virtual {v0}, [Lcom/squareup/wire/Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/Syntax;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Syntax;->string:Ljava/lang/String;

    return-object v0
.end method
