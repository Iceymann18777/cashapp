.class public abstract Lcom/squareup/cash/ui/WindowInsetsHelper;
.super Ljava/lang/Object;
.source "WindowInsetsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/WindowInsetsHelper$Real;,
        Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setInsetOverrideColor(Ljava/lang/Integer;)V
.end method
