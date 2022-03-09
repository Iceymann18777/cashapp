.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$suggestedRecipientsConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->suggestedRecipientsConfig()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
        "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/data/db/RecipientConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$suggestedRecipientsConfig$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/db/RealAppConfigManager$suggestedRecipientsConfig$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/db/RealAppConfigManager$suggestedRecipientsConfig$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/db/RealAppConfigManager$suggestedRecipientsConfig$1;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$suggestedRecipientsConfig$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    check-cast p2, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 2
    new-instance v0, Lcom/squareup/cash/data/db/RecipientConfig;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/squareup/cash/data/db/RecipientConfig;->Companion:Lcom/squareup/cash/data/db/RecipientConfig$Companion;

    .line 4
    sget-object p1, Lcom/squareup/cash/data/db/RecipientConfig;->DEFAULT_DATA:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/squareup/cash/data/db/RecipientConfig;->Companion:Lcom/squareup/cash/data/db/RecipientConfig$Companion;

    .line 6
    sget-object p2, Lcom/squareup/cash/data/db/RecipientConfig;->DEFAULT_DATA:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    .line 7
    :goto_1
    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/cash/data/db/RecipientConfig;-><init>(Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Z)V

    return-object v0
.end method
