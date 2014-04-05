.class Lacr/browser/barebones/activities/AdvancedSettingsActivity$3;
.super Ljava/lang/Object;
.source "AdvancedSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacr/browser/barebones/activities/AdvancedSettingsActivity;->cb2(Landroid/widget/CheckBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lacr/browser/barebones/activities/AdvancedSettingsActivity;


# direct methods
.method constructor <init>(Lacr/browser/barebones/activities/AdvancedSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lacr/browser/barebones/activities/AdvancedSettingsActivity$3;->this$0:Lacr/browser/barebones/activities/AdvancedSettingsActivity;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 199
    sget-object v0, Lacr/browser/barebones/activities/AdvancedSettingsActivity;->edit:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cache"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    sget-object v0, Lacr/browser/barebones/activities/AdvancedSettingsActivity;->edit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    return-void
.end method
