.class public final Lcom/squareup/cash/data/blockers/RealBlockersHelper$openUrl$1;
.super Ljava/lang/Object;
.source "RealBlockersHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/launcher/Launcher;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$openUrl$1;->$launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$openUrl$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$openUrl$1;->$launcher:Lcom/squareup/cash/launcher/Launcher;

    iget-object v1, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$openUrl$1;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    return-void
.end method
