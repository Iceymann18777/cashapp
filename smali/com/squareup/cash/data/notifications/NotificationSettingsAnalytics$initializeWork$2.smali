.class public final Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;
.super Ljava/lang/Object;
.source "NotificationSettingsAnalytics.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;->this$0:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2$1;-><init>(Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    return-object v0
.end method
