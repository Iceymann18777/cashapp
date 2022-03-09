.class public final Lcom/squareup/cash/NavigationSideEffects$clearData$1;
.super Ljava/lang/Object;
.source "NavigationSideEffects.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/NavigationSideEffects;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/NavigationSideEffects;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/NavigationSideEffects$clearData$1;->this$0:Lcom/squareup/cash/NavigationSideEffects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/NavigationSideEffects$clearData$1;->this$0:Lcom/squareup/cash/NavigationSideEffects;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/NavigationSideEffects;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->delete()V

    return-void
.end method
