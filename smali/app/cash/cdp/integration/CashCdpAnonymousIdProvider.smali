.class public final Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;
.super Ljava/lang/Object;
.source "CashCdpAnonymousIdProvider.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/AnonymousIdProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashCdpAnonymousIdProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashCdpAnonymousIdProvider.kt\napp/cash/cdp/integration/CashCdpAnonymousIdProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation


# instance fields
.field public final preference:Lcom/squareup/preferences/StringPreference;

.field public final uuidGenerator:Lcom/squareup/cash/util/UuidGenerator;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/squareup/cash/util/UuidGenerator;)V
    .locals 3

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;->uuidGenerator:Lcom/squareup/cash/util/UuidGenerator;

    .line 2
    new-instance p2, Lcom/squareup/preferences/StringPreference;

    const-string v0, "app.cash.cdp.integration.ANONYMOUS_ID"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/squareup/preferences/StringPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;->preference:Lcom/squareup/preferences/StringPreference;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;->preference:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;->uuidGenerator:Lcom/squareup/cash/util/UuidGenerator;

    invoke-interface {v0}, Lcom/squareup/cash/util/UuidGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;->preference:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v1, v0}, Lcom/squareup/preferences/StringPreference;->set(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;->preference:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->delete()V

    return-void
.end method
