.class public Lcom/appsflyer/internal/referrer/HuaweiReferrer;
.super Lcom/appsflyer/internal/referrer/Referrer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/referrer/Referrer;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/appsflyer/internal/referrer/HuaweiReferrer$1;

    const-string v3, "com.huawei.appmarket.commondata"

    const-string v4, "ffe391e0ea186d0734ed601e4e70e3224b7309d48e2075bac46d8c667eae7212"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/referrer/HuaweiReferrer$1;-><init>(Lcom/appsflyer/internal/referrer/HuaweiReferrer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    .line 4
    invoke-virtual {v6}, Lcom/appsflyer/internal/ContentFetcher;->valid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/appsflyer/internal/ContentFetcher;->start()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsflyer/internal/referrer/Referrer;->ι:J

    .line 7
    sget-object p1, Lcom/appsflyer/internal/referrer/Referrer$State;->STARTED:Lcom/appsflyer/internal/referrer/Referrer$State;

    iput-object p1, p0, Lcom/appsflyer/internal/referrer/Referrer;->Ι:Lcom/appsflyer/internal/referrer/Referrer$State;

    :cond_0
    return-void
.end method
