.class public abstract Lcom/appsflyer/internal/referrer/Referrer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/referrer/Referrer$State;
    }
.end annotation


# instance fields
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Ι:Lcom/appsflyer/internal/referrer/Referrer$State;

.field public ι:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/appsflyer/internal/referrer/Referrer$State;->NOT_STARTED:Lcom/appsflyer/internal/referrer/Referrer$State;

    iput-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->Ι:Lcom/appsflyer/internal/referrer/Referrer$State;

    return-void
.end method


# virtual methods
.method public getState()Lcom/appsflyer/internal/referrer/Referrer$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->Ι:Lcom/appsflyer/internal/referrer/Referrer$State;

    return-object v0
.end method
