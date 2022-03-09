.class public final Lcom/squareup/cash/clientroutes/ClientRoute$ViewNotificationPreferences;
.super Lcom/squareup/cash/clientroutes/ClientRoute;
.source "ClientRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/clientroutes/ClientRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewNotificationPreferences"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewNotificationPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/clientroutes/ClientRoute$ViewNotificationPreferences;

    invoke-direct {v0}, Lcom/squareup/cash/clientroutes/ClientRoute$ViewNotificationPreferences;-><init>()V

    sput-object v0, Lcom/squareup/cash/clientroutes/ClientRoute$ViewNotificationPreferences;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewNotificationPreferences;

    .line 2
    sget-object v0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->Companion:Lcom/squareup/cash/clientroutes/ClientRouteSpec$Companion;

    .line 3
    sget-object v0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewNotificationPreferences:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/clientroutes/ClientRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
