.class public final Lcom/squareup/protos/franklin/common/FieldName$Companion$ADAPTER$1;
.super Lcom/squareup/wire/EnumAdapter;
.source "FieldName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/FieldName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/squareup/protos/franklin/common/FieldName;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method


# virtual methods
.method public fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/common/FieldName;->Companion:Lcom/squareup/protos/franklin/common/FieldName$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/protos/franklin/common/FieldName$Companion;->fromValue(I)Lcom/squareup/protos/franklin/common/FieldName;

    move-result-object p1

    return-object p1
.end method
