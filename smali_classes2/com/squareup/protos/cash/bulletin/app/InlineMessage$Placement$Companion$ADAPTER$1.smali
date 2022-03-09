.class public final Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement$Companion$ADAPTER$1;
.super Lcom/squareup/wire/EnumAdapter;
.source "InlineMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;",
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
    sget-object v0, Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;->Companion:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement$Companion;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;->PROFILE_SCREEN:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;->ACTIVITY_TAB:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    :goto_0
    return-object p1
.end method
