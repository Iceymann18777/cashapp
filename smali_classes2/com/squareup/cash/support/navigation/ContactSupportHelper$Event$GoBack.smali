.class public final Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$GoBack;
.super Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;
.source "ContactSupportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoBack"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$GoBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$GoBack;

    invoke-direct {v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$GoBack;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$GoBack;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$GoBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
