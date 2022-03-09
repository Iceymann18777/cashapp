.class public final Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$1;
.super Ljava/lang/Object;
.source "BlockersNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/blockers/BlockersNavigator;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$1;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->bank_account_oauth_config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "CASHA-5351: Loaded a new InstrumentLinkingConfig in BlockersNavigator, bank_account_oauth_config: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
