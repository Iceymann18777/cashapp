.class public final enum Lcom/squareup/wire/WireField$Label;
.super Ljava/lang/Enum;
.source "WireField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/WireField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/WireField$Label;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/wire/WireField$Label;

.field public static final enum OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;

.field public static final enum ONE_OF:Lcom/squareup/wire/WireField$Label;

.field public static final enum OPTIONAL:Lcom/squareup/wire/WireField$Label;

.field public static final enum PACKED:Lcom/squareup/wire/WireField$Label;

.field public static final enum REPEATED:Lcom/squareup/wire/WireField$Label;

.field public static final enum REQUIRED:Lcom/squareup/wire/WireField$Label;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/wire/WireField$Label;

    new-instance v1, Lcom/squareup/wire/WireField$Label;

    const-string v2, "REQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/WireField$Label;

    const-string v2, "OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/WireField$Label;

    const-string v2, "REPEATED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/WireField$Label;

    const-string v2, "ONE_OF"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/WireField$Label;->ONE_OF:Lcom/squareup/wire/WireField$Label;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/WireField$Label;

    const-string v2, "PACKED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/WireField$Label;

    const-string v2, "OMIT_IDENTITY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/wire/WireField$Label;->$VALUES:[Lcom/squareup/wire/WireField$Label;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/WireField$Label;
    .locals 1

    const-class v0, Lcom/squareup/wire/WireField$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/WireField$Label;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/WireField$Label;
    .locals 1

    sget-object v0, Lcom/squareup/wire/WireField$Label;->$VALUES:[Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v0}, [Lcom/squareup/wire/WireField$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/WireField$Label;

    return-object v0
.end method


# virtual methods
.method public final isRepeated()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
