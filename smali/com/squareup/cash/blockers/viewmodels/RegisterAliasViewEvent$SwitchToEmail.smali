.class public final Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$SwitchToEmail;
.super Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent;
.source "RegisterAliasViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchToEmail"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$SwitchToEmail;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$SwitchToEmail;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$SwitchToEmail;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$SwitchToEmail;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$SwitchToEmail;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
