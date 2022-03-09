.class public Lcom/bugsnag/android/Client$4;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/Client;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Client$4;->this$0:Lcom/bugsnag/android/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "to"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/Client$4;->this$0:Lcom/bugsnag/android/Client;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Orientation changed"

    invoke-virtual {p1, v2, v1, v0}, Lcom/bugsnag/android/Client;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/bugsnag/android/Client$4;->this$0:Lcom/bugsnag/android/Client;

    iget-object p1, p1, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 7
    new-instance v0, Lcom/bugsnag/android/StateEvent$UpdateOrientation;

    invoke-direct {v0, p2}, Lcom/bugsnag/android/StateEvent$UpdateOrientation;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    const/4 p1, 0x0

    return-object p1
.end method
