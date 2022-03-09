.class public final Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;
.super Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;
.source "ContactSupportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowScreen"
.end annotation


# instance fields
.field public final screen:Lapp/cash/broadway/screen/Screen;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    return-void
.end method
