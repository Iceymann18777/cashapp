.class public final Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$1;
.super Ljava/lang/Object;
.source "CdpModule.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/AppTokenProvider;


# instance fields
.field public final synthetic $appToken:Lcom/squareup/preferences/StringPreference;


# direct methods
.method public constructor <init>(Lcom/squareup/preferences/StringPreference;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$1;->$appToken:Lcom/squareup/preferences/StringPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$1;->$appToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
